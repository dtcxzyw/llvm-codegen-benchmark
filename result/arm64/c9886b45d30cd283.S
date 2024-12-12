func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #10, lsl #12                // =40960
	mov	w8, #20                         // =0x14
	ccmp	x0, #0, #0, eq
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #8192                       // =0x2000
	ccmp	x0, #0, #4, hi
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	ccmp	x0, #0, #4, ne
	cinv	x0, x8, le
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #216                        // =0xd8
	mov	w9, #224                        // =0xe0
	ccmp	x0, #6, #0, hi
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #14                         // =0xe
	mov	w9, #7                          // =0x7
	ccmp	x0, #0, #4, eq
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
