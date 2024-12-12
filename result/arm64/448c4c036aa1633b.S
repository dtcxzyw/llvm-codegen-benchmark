func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #16                         // =0x10
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7704                       // =0x1e18
                                        // kill: def $w0 killed $w0 def $x0
	movk	w8, #6, lsl #16
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #-2130771968                // =0x80ff0000
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
