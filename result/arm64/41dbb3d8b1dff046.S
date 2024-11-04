func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, x0
	add	x8, x8, w2, sxtw #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x1, x0
	add	x8, x8, w2, sxtw #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #23552                      // =0x5c00
	movk	w8, #1318, lsl #16
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
