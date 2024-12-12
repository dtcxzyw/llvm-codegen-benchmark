func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	mov	w8, #3488                       // =0xda0
	madd	x8, x1, x8, x2
	add	x8, x8, w0, sxtw #1
	add	x0, x8, #2408
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	mov	w8, #220                        // =0xdc
	mov	w9, #12                         // =0xc
	madd	x8, x1, x8, x2
	smaddl	x8, w0, w9, x8
	add	x0, x8, #112
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #8368                       // =0x20b0
	mov	w9, #8400                       // =0x20d0
	madd	x8, x1, x8, x2
	add	x8, x8, w0, sxtw #4
	add	x0, x8, x9
	ret
                                        // -- End function
