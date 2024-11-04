func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	mvni	v2.4s, #2
	orr	v0.4s, #1
	orr	v1.4s, #1
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	mov	w8, #513                        // =0x201
	movk	w8, #32768, lsl #16
	dup	v2.4s, w8
	orr	v0.4s, #1
	orr	v1.4s, #1
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	movi	v2.4s, #10
	orr	v0.4s, #1
	orr	v1.4s, #1
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
