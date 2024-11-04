func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	movi	v2.4s, #24
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	movi	v2.4s, #24
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	movi	v2.4s, #60
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	movi	v2.4s, #13
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	movi	v3.4s, #3
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	movi	v2.4s, #24
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	movi	v3.4s, #23
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	fneg	v2.4s, v2.4s
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmgt	v3.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	bic	v2.4s, #1
	bic	v3.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	movi	v2.4s, #31
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	bic	v2.4s, #31
	bic	v3.4s, #31
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	dup	v2.4s, w8
	mov	w8, #13824                      // =0x3600
	movk	w8, #50277, lsl #16
	dup	v3.4s, w8
	cmhi	v4.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	movi	v2.4s, #100
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	movi	v3.4s, #10
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v2.4s, #12
	cmgt	v3.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	bic	v2.4s, #11
	bic	v3.4s, #11
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	movi	v2.4s, #35
	cmgt	v3.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	bic	v2.4s, #35
	bic	v3.4s, #35
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
