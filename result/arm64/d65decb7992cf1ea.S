func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #10                         // =0xa
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	mov	x9, #-53328                     // =0xffffffffffff2fb0
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	mov	w9, #77                         // =0x4d
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000375:                   // @func0000000000000375
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x9, x2, x8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #160
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #8304                       // =0x2070
	mov	x9, #-8304                      // =0xffffffffffffdf90
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x8, x8, #64, lsl #12            // =262144
	add	x0, x8, #3584
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	mov	w8, #2896                       // =0xb50
	mov	w9, #6476                       // =0x194c
	madd	x8, x1, x8, x2
	madd	x8, x0, x9, x8
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
