func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #540                        // =0x21c
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2130771968                // =0x80ff0000
	lsr	x0, x8, x0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
