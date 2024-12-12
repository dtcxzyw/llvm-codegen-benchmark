func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #5
	add	x0, x8, #872
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #5
	add	x0, x8, #880
	ret
                                        // -- End function
func00000000000000eb:                   // @func00000000000000eb
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #40
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x1, x8, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #208
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2384                       // =0x950
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x2
	madd	x8, x0, x9, x8
	add	x0, x8, #88
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #4969                       // =0x1369
	add	x8, x8, x0, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #6
	add	x0, x8, #384
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x9, x1, x8, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
