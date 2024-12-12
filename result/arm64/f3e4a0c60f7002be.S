func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	mul	w8, w0, w8
	ubfx	x0, x8, #9, #7
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #5
	mov	w9, #-85                        // =0xffffffab
	mul	w8, w8, w9
	and	x0, x8, #0xff
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	mul	w8, w0, w8
	ubfx	x0, x8, #11, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret
                                        // -- End function
