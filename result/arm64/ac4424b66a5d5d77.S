func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #25
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #5120                       // =0x1400
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #4
	add	x0, x8, #2752
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	mov	w8, #264                        // =0x108
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #312
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #8469                       // =0x2115
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #138                        // =0x8a
	mov	w9, #11954                      // =0x2eb2
	madd	x8, x1, x8, x2
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	mov	w8, #928                        // =0x3a0
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #3136
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #268
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #154                        // =0x9a
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #1620
	ret
                                        // -- End function
