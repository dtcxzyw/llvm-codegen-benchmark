func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #576460752303423486         // =0x7fffffffffffffe
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	and	x0, x8, #0x7ffffffffffffff
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	and	w9, w0, #0xff
	add	x8, x8, x9, lsl #32
	lsr	x0, x8, #30
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #32769                      // =0x8001
	and	w9, w0, #0xff
	movk	x8, #4132, lsl #16
	movk	x8, #72, lsl #32
	add	x8, x8, x9, lsl #35
	lsr	x0, x8, #32
	ret
                                        // -- End function
