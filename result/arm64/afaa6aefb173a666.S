func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #32245                      // =0x7df5
	mov	w8, #51897                      // =0xcab9
	movk	x9, #59882, lsl #16
	movk	w8, #33551, lsl #16
	movk	x9, #47204, lsl #32
	add	x8, x0, x8
	movk	x9, #11787, lsl #48
	mul	x10, x8, x9
	umulh	x1, x8, x9
	eor	x0, x1, x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #65208                      // =0xfeb8
	mov	x9, #60239                      // =0xeb4f
	movk	x8, #14700, lsl #16
	movk	x9, #10196, lsl #16
	movk	x8, #42019, lsl #32
	movk	x9, #44605, lsl #32
	movk	x8, #48715, lsl #48
	movk	x9, #49842, lsl #48
	add	x8, x0, x8
	mul	x10, x8, x9
	umulh	x1, x8, x9
	eor	x0, x1, x10
	ret
                                        // -- End function
