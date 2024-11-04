func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	mov	x8, #140737488355328            // =0x800000000000
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	mov	x8, #137438953472               // =0x2000000000
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
