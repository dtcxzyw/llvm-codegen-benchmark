func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #28
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #152
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	w9, #11870                      // =0x2e5e
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	w9, #11852                      // =0x2e4c
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #23
	ret
                                        // -- End function
