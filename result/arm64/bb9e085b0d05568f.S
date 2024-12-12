func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x8, x0, lsl #2
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	and	x9, x1, #0xffffffffffffffc0
	madd	x8, x0, x8, x9
	sub	x0, x8, #640
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	and	x9, x1, #0xffffffffffffffc0
	madd	x8, x0, x8, x9
	add	x8, x8, #315, lsl #12           // =1290240
	add	x0, x8, #1280
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	and	x9, x1, #0xffffffffffffffc0
	madd	x8, x0, x8, x9
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3968
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	and	x9, x1, #0xffffffffffffffc0
	madd	x8, x0, x8, x9
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3968
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	x9, x1, #0xffffffffffff
	madd	x8, x0, x8, x9
	add	x0, x8, #28
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	and	x9, x1, #0xfffffffffffffff0
	madd	x8, x0, x8, x9
	add	x0, x8, #512
	ret
                                        // -- End function
