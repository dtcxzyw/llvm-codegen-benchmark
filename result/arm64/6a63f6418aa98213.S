func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	lsr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281401962266624            // =0xffef00000000
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #65535, lsl #48
	lsr	x0, x8, x0
	ret
                                        // -- End function
