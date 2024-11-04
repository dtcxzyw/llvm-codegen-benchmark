func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #68719411200                // =0xfffff0000
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #65488
	add	x0, x8, w0, uxtb #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	lsl	x8, x8, #5
	sub	x0, x8, #64
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	lsl	x8, x8, #6
	add	x0, x8, #65
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	lsl	x8, x8, #7
	sub	x0, x8, #128
	ret
                                        // -- End function
