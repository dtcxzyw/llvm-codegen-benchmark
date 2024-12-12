func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-72340172838076674         // =0xfefefefefefefefe
	eor	x9, x1, #0x8080808080808080
	movk	x8, #65279
	add	x8, x2, x8
	orr	x8, x0, x8
	and	x0, x8, x9
	ret
                                        // -- End function
