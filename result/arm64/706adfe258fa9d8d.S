func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	smull	x8, w0, w8
	orr	x0, x8, #0x8
	ret
                                        // -- End function
