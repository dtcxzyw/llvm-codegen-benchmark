func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #4                          // =0x4
	csel	w8, w8, wzr, ne
	cmp	w1, #1
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w1, #3
	csel	w8, wzr, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w1, #3
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	cmp	w1, #35
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #24                         // =0x18
	csel	w8, w9, w8, ne
	cmp	w1, #1
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #112                        // =0x70
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, ne
	cmp	w1, #1
	mov	w9, #96                         // =0x60
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #196607                     // =0x2ffff
	mov	w9, #65535                      // =0xffff
	csel	w8, w9, w8, ne
	cmp	w1, #0
	mov	w9, #255                        // =0xff
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #196607                     // =0x2ffff
	mov	w9, #65535                      // =0xffff
	csel	w8, w9, w8, ne
	cmp	w1, #0
	mov	w9, #255                        // =0xff
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
