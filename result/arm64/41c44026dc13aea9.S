func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #40                         // =0x28
	and	x9, x0, #0xff
	mov	w10, #-1920                     // =0xfffff880
	umaddl	x0, w9, w8, x10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #24                         // =0x18
	and	x9, x0, #0xff
	mov	w10, #-21                       // =0xffffffeb
	umaddl	x0, w9, w8, x10
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #27464                      // =0x6b48
	mov	x10, #51477                     // =0xc915
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	movk	x8, #22977, lsl #16
	movk	x10, #23982, lsl #16
	movk	x8, #20551, lsl #32
	movk	x10, #20391, lsl #32
	movk	x8, #61183, lsl #48
	movk	x10, #49014, lsl #48
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #27464                      // =0x6b48
	mov	x10, #40869                     // =0x9fa5
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	movk	x8, #22977, lsl #16
	movk	x10, #4401, lsl #16
	movk	x8, #20551, lsl #32
	movk	x10, #61494, lsl #32
	movk	x8, #61183, lsl #48
	movk	x10, #40308, lsl #48
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
	add	x8, x8, w0, uxtb #1
	sub	x0, x8, #6
	ret
                                        // -- End function
