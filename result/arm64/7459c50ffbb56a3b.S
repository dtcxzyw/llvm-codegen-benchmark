func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	x9, x1, x0
	mov	x10, #320                       // =0x140
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, x8, lsl #2
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, x8, lsl #1
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x0
	mov	x10, #24                        // =0x18
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #464                        // =0x1d0
	add	x9, x1, x0
	mov	x10, #464                       // =0x1d0
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x0
	mov	x10, #24                        // =0x18
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x0
	mov	x10, #-24                       // =0xffffffffffffffe8
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	add	x9, x1, x0
	mov	x10, #112                       // =0x70
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	x9, x1, x0
	mov	x10, #-64416                    // =0xffffffffffff0460
	movk	x10, #52686, lsl #16
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
