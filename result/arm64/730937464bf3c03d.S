func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mov	w8, #-480                       // =0xfffffe20
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #98
	saddw2	v2.4s, v2.4s, v0.8h
	saddw	v0.4s, v1.4s, v0.4h
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	saddw2	v2.4s, v2.4s, v0.8h
	saddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7, msl #8
	saddw2	v2.4s, v2.4s, v0.8h
	saddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mov	w8, #52428                      // =0xcccc
	movk	w8, #3276, lsl #16
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	saddw2	v2.4s, v2.4s, v0.8h
	saddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	saddw2	v2.4s, v2.4s, v0.8h
	saddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	saddw2	v2.4s, v2.4s, v0.8h
	saddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
