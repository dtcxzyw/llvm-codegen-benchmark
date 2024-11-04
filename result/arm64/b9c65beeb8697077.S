func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x9, x1, #0x707070707070707
	mov	x8, #72340172838076673          // =0x101010101010101
	add	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0x4
	add	x8, x8, x0
	neg	x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffff
	add	x8, x8, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x9, x1, #0x7f0000007f
	mov	w8, #103                        // =0x67
	add	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x9, x1, #0x7ff0000
	mov	w8, #38400                      // =0x9600
	add	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w0
	neg	x0, x8, lsl #32
	ret
                                        // -- End function
