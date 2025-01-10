func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #112                        // =0x70
	cmp	w9, #112
	csel	w8, w9, w8, lt
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	csel	w8, w9, w8, lt
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #11                         // =0xb
	cmp	w9, #11
	csel	w8, w9, w8, lt
	sub	w0, w8, #7
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #16384                      // =0x4000
	cmp	w9, #4, lsl #12                 // =16384
	csel	w8, w9, w8, lt
	add	w0, w8, #13
	ret
                                        // -- End function
