func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #257
	sub	x0, x8, #28
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #8589934590                 // =0x1fffffffe
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth
	and	x8, x8, #0x1fffffffe
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, #3
	and	x8, x8, #0x1fffc
	add	x0, x8, #4
	ret
                                        // -- End function
