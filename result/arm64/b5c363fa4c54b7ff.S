func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	cmlt	v1.4s, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v2.4s, #10
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #87
	movi	v3.4s, #48
	cmgt	v2.4s, v2.4s, v0.4s
	bit	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #50
	cmgt	v1.4s, v0.4s, #0
	mvn	v3.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v3.4s, #49
	orr	v1.16b, v1.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
