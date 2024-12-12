func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #160
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #18
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mov	w8, #8304                       // =0x2070
	add	x9, x0, #64, lsl #12            // =262144
	umaddl	x8, w2, w8, x1
	add	x9, x9, #3584
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-15083                     // =0xffffffffffffc515
	mov	w9, w2
	madd	x8, x9, x8, x1
	add	x8, x8, x0
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	mov	w9, #33216                      // =0x81c0
	umaddl	x8, w2, w8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
