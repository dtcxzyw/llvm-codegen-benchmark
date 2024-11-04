func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	sub	w9, w0, #4
	cmp	w0, #9
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	sub	w9, w0, #127
	cmp	w0, #128
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #65406                      // =0xff7e
	sub	w9, w0, #127
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #287                        // =0x11f
	add	w9, w0, #31
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-65                        // =0xffffffbf
	sub	w9, w0, #65
	cmp	w0, #272, lsl #12               // =1114112
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #1
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	sub	w9, w0, #1
	cmp	w0, #128
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
