func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	x9, x1, x0
	mov	x10, #12                        // =0xc
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x1, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	sub	x9, x1, x0
	mov	w10, #7840                      // =0x1ea0
	movk	w10, #4185, lsl #16
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	x9, x1, x0
	mov	x10, #36                        // =0x24
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	x9, x1, x0
	mov	x10, #48                        // =0x30
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	x9, x1, x0
	mov	x10, #48                        // =0x30
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	sub	x9, x1, x0
	mov	x10, #208                       // =0xd0
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #368                        // =0x170
	sub	x9, x1, x0
	mov	x10, #368                       // =0x170
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	sub	x9, x1, x0
	movk	w8, #15, lsl #16
	add	x9, x9, #3
	mul	x0, x9, x8
	ret
                                        // -- End function
