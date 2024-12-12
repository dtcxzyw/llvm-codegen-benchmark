func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	lsr	x8, x8, x0
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281401962266624            // =0xffef00000000
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #65535, lsl #48
	lsr	x8, x8, x0
	and	x0, x8, #0x1ff
	ret
                                        // -- End function
