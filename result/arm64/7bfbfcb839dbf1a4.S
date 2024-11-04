func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #7378697629483820646        // =0x6666666666666666
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #26208
	madd	x8, x8, x9, x0
	sxtw	x9, w1
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sub	x9, x0, x2
	smaddl	x0, w1, w8, x9
	ret
                                        // -- End function
