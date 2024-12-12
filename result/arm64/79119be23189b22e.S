func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #342                        // =0x156
	cinc	w8, w8, eq
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #20                         // =0x14
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #258                        // =0x102
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	cinc	w8, w8, eq
	cmp	w1, w8
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #100                        // =0x64
	mov	w9, #1000                       // =0x3e8
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2                         // =0xfffffffe
	csel	w8, w8, wzr, ne
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	mov	w9, #-7                         // =0xfffffff9
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
