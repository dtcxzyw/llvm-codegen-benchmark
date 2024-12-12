func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	mov	w9, #18                         // =0x12
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #-21                        // =0xffffffeb
	madd	w8, w1, w8, w9
	orr	x9, x9, #0x10
	and	x8, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	mov	x9, #7                          // =0x7
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	mov	w9, #-13                        // =0xfffffff3
	madd	w8, w1, w8, w9
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #15                         // =0xf
	madd	w8, w1, w8, w9
	and	x8, x8, #0xff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	mov	x9, #71                         // =0x47
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
