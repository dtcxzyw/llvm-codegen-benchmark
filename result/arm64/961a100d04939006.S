func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	mul	w8, w0, w8
	ubfx	w0, w8, #11, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #11
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	mul	w8, w0, w8
	ubfx	w0, w8, #9, #7
	ret
                                        // -- End function
