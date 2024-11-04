func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v2.4s, v1.4s
	mvni	v2.4s, #1
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #1
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #5
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v1.4s, v2.4s, v1.4s
	mov	w8, #-24510                     // =0xffffa042
	dup	v2.4s, w8
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #9
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	v1.4s, v2.4s, v1.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #198
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #3
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	v1.4s, v2.4s, v1.4s
	mov	w8, #1086                       // =0x43e
	dup	v2.4s, w8
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
