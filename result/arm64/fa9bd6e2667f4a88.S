func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.8h, #216, lsl #8
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.8h, #216, lsl #8
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65512                      // =0xffe8
	movk	w8, #3, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.8h, #1
	shrn	v0.4h, v0.4s, #2
	shrn2	v0.8h, v1.4s, #2
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.8h, #2
	shrn	v0.4h, v0.4s, #1
	shrn2	v0.8h, v1.4s, #1
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
