func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #6
	ret
                                        // -- End function
func00000000000001df:                   // @func00000000000001df
// %bb.0:                               // %entry
	mov	w8, #820                        // =0x334
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #60
	ret
                                        // -- End function
func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	mov	w8, #1040                       // =0x410
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #384
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #644
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #2072                       // =0x818
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #1968
	ret
                                        // -- End function
