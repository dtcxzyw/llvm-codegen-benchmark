func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4103                       // =0x1007
	add	x8, x0, x8
	and	x8, x8, #0xfffffffffffff000
	add	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #80
	ret
                                        // -- End function
