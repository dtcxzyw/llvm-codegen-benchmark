func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #256, lsl #12           // =1048576
	lsr	x0, x8, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #2048
	lsr	x0, x8, #12
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #6
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-4398046511104             // =0xfffffc0000000000
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #128
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, #1
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #6
	lsr	x0, x8, #3
	ret
                                        // -- End function
