func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-72340172838076674         // =0xfefefefefefefefe
	movk	x8, #65279
	add	x8, x0, x8
	bic	x8, x8, x0
	and	x0, x8, #0x8080808080808080
	ret
                                        // -- End function
