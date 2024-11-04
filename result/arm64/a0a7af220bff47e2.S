func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x0, lsl #2
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	madd	x8, x0, x8, x1
	sub	x0, x8, #640
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
func0000000000000032:                   // @func0000000000000032
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
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x0, x8, x1
	add	x0, x8, #4
	ret
                                        // -- End function
