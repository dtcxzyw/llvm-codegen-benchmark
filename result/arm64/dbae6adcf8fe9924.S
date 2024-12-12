func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #4000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3964
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3964
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #99, lsl #12            // =405504
	add	x0, x8, #2688
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #3
	add	x8, x8, #237, lsl #12           // =970752
	add	x0, x8, #3460
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	x9, x1, #0xfffffffffffffffe
	madd	x8, x0, x8, x9
	add	x0, x8, #100
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #188
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #36
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, x0
	sub	x0, x8, #14
	ret
                                        // -- End function
