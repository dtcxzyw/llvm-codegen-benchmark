func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	mul	w8, w0, w8
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	sub	w8, w8, w0, lsl #2
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w0, w8
	ucvtf	d0, w8
	ret
                                        // -- End function
