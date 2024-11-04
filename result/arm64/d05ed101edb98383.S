func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #32245                      // =0x7df5
	mov	w8, #51897                      // =0xcab9
	movk	x9, #59882, lsl #16
	movk	w8, #33551, lsl #16
	movk	x9, #47204, lsl #32
	add	x8, x0, x8
	movk	x9, #11787, lsl #48
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
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
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	add	x9, x0, #1
	movk	w8, #15258, lsl #16
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #4503599627370494           // =0xffffffffffffe
	mov	w9, #56130                      // =0xdb42
	movk	w9, #1, lsl #16
	add	x8, x0, x8
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #7081                       // =0x1ba9
	sub	x9, x0, #16
	movk	x8, #46307, lsl #16
	movk	x8, #56210, lsl #32
	movk	x8, #40473, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
