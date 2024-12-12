func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	add	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	add	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	add	w8, w8, #63
	and	x0, x8, #0x7fc0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	add	w8, w8, #63
	and	x0, x8, #0x7fc0
	ret
                                        // -- End function
