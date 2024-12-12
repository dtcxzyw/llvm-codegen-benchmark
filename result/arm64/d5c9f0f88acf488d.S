func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1154                       // =0x482
	cmp	w1, #0
	mov	w9, #421                        // =0x1a5
	mov	w10, #1184                      // =0x4a0
	mov	w11, #456                       // =0x1c8
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #1853
	mov	w9, #8                          // =0x8
	mov	w10, #12                        // =0xc
	csinc	w8, w8, wzr, eq
	csel	w9, w10, w9, eq
	cmp	w0, #2
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	cmp	w1, #0
	mov	w9, #6                          // =0x6
	mov	w10, #9                         // =0x9
	csinc	w8, w8, wzr, ne
	csel	w9, w10, w9, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #87                         // =0x57
	cmp	w1, #0
	mov	w9, #83                         // =0x53
	mov	w10, #69                        // =0x45
	mov	w11, #78                        // =0x4e
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #-34                        // =0xffffffde
	cmp	w1, #160
	mov	w9, #34                         // =0x22
	csel	w8, wzr, w8, hi
	csel	w9, w9, wzr, hi
	cmp	w0, #160
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #7
	mov	w9, #8                          // =0x8
	mov	w10, #10                        // =0xa
	mov	w11, #7                         // =0x7
	csel	w8, w9, w8, lo
	csel	w9, w11, w10, lo
	cmp	w0, #4
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
