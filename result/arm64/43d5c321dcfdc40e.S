func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #191                        // =0xbf
	mov	w9, #32897                      // =0x8081
	mul	w8, w0, w8
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #32897                      // =0x8081
	mul	w8, w0, w8
	and	w8, w8, #0xfffc
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret
                                        // -- End function
