func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #3, #13
	mov	w9, #4100                       // =0x1004
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #12
	and	x0, x8, #0xfffc
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	ubfiz	x8, x0, #1, #15
	mov	w9, #131070                     // =0x1fffe
	add	x0, x8, x9
	ret
                                        // -- End function
