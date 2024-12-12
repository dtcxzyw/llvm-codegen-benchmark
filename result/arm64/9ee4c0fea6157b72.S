func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8192                       // =0x2000
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, lo
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #72                         // =0x48
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #15                         // =0xf
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #4294967296                 // =0x100000000
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	cmp	x0, x8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2048                       // =0x800
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
