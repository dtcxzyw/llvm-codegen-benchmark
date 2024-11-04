func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	mov	w8, #32768                      // =0x8000
	dup	v7.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	dup	v16.2d, x8
	fneg	v6.2d, v6.2d
	add	v4.2d, v4.2d, v7.2d
	add	v5.2d, v5.2d, v7.2d
	add	v1.2d, v1.2d, v16.2d
	add	v0.2d, v0.2d, v16.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
