func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x9, x1, x8, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2384                       // =0x950
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x2
	madd	x8, x0, x9, x8
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x2, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	add	x9, x2, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #23
	ret
                                        // -- End function
