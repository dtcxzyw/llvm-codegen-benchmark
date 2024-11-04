func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	cinc	w8, w8, ne
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, ne
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	tst	w0, #0x1
	mov	w9, #62                         // =0x3e
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, ne
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	mov	w9, #16384                      // =0x4000
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w0, #0x1
	mov	w9, #17                         // =0x11
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, ne
	cmp	w8, w1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #233                        // =0xe9
	tst	w0, #0x1
	mov	w9, #251                        // =0xfb
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
