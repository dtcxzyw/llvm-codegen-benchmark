func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	smull	x0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	smull	x0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #59797                      // =0xe995
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	movk	x9, #23505, lsl #16
	movk	x9, #42899, lsl #32
	movk	x9, #50852, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
