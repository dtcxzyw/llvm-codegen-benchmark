func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #64                         // =0x40
	sub	x0, x8, w0, uxtb #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #384                        // =0x180
	sub	x0, x8, w0, uxtb #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w8, w0
	lsl	w8, w8, #4
	orr	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #24                         // =0x18
	sub	x0, x8, w0, uxtb #2
	ret
                                        // -- End function
