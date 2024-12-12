func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x0, lsl #2
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x0, x8, x1
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	madd	x8, x0, x8, x1
	add	x8, x8, #315, lsl #12           // =1290240
	add	x0, x8, #1280
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	madd	x8, x0, x8, x1
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3968
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	madd	x8, x0, x8, x1
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3968
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x0, x8, x1
	add	x0, x8, #28
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	madd	x8, x0, x8, x1
	add	x0, x8, #512
	ret
                                        // -- End function
